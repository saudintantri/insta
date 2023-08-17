.class public final LX/4PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, LX/4PK;->A00:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4PK;->A00:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A07:LX/1BX;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x44

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
.end method
