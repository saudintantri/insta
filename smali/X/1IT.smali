.class public final LX/1IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3UI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3UI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IT;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IT;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 9

    .line 0
    check-cast p3, LX/1IS;

    .line 1
    .line 2
    iget-object v0, p3, LX/1IS;->A00:LX/GhU;

    .line 3
    .line 4
    iget-object v2, p0, LX/1IT;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string/jumbo v3, "visual_item_seen"

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, LX/3t9;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LX/3t9;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 16
    .line 17
    iget-boolean v7, v0, LX/5jT;->A06:Z

    .line 18
    .line 19
    iget-boolean v8, p3, LX/1IS;->A01:Z

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, LX/Dsw;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
