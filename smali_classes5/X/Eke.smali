.class public final synthetic LX/Eke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/D7t;

.field public final synthetic A02:LX/2KZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/D7t;LX/2KZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eke;->A01:LX/D7t;

    iput-object p1, p0, LX/Eke;->A00:LX/1M5;

    iput-object p3, p0, LX/Eke;->A02:LX/2KZ;

    iput-object p4, p0, LX/Eke;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/Eke;->A01:LX/D7t;

    .line 1
    .line 2
    iget-object v5, p0, LX/Eke;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v1, p0, LX/Eke;->A02:LX/2KZ;

    .line 5
    .line 6
    iget-object v8, p0, LX/Eke;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v2, LX/D7t;->A02:LX/246;

    .line 9
    .line 10
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/1M5;->BIl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-virtual {v5}, LX/1M5;->Alh()LX/2pg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v11, v1, LX/2KZ;->A10:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    move-object v10, v9

    .line 35
    invoke-interface/range {v3 .. v14}, LX/246;->CYo(LX/2pg;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v1, LX/2KZ;->A0q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v2, v1}, LX/3DC;->A06(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
