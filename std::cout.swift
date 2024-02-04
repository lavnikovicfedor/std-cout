  if (cloud.intersects(playerY, PLAYER_SIZE)) {
            std::cout << "Game Over!" << std::endl;
            SDL_DestroyRenderer(renderer);
            SDL_DestroyWindow(window);
            SDL_Quit();
            exit(EXIT_SUCCESS);
        }
    }
}
