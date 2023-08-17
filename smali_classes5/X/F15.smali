.class public final LX/F15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F15;->A00:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    iput-object p2, p0, LX/F15;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/F15;->A00:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 6
    .line 7
    iget-object v1, v4, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A07:LX/1BX;

    .line 8
    .line 9
    iget-object v5, p0, LX/F15;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x12

    .line 13
    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
