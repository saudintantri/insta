.class public final LX/F17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F17;->A00:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    iput-object p2, p0, LX/F17;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/F17;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/F17;->A00:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 6
    .line 7
    iget-object v1, v3, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A07:LX/1BX;

    .line 8
    .line 9
    iget-object v5, p0, LX/F17;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/F17;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    return-void
.end method
