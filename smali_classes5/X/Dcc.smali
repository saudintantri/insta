.class public final LX/Dcc;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""

# interfaces
.implements LX/1rH;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    sget-object v2, LX/2zJ;->A04:LX/2zJ;

    .line 6
    .line 7
    :goto_0
    sget-object v3, LX/2zK;->A02:LX/2zK;

    .line 8
    .line 9
    const v0, 0x7f123bb8

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1245bc

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/2zJ;LX/2zK;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v2, LX/2zJ;->A02:LX/2zJ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Invalid Restrict action type"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
