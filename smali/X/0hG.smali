.class public final LX/0hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/0tF;


# direct methods
.method public constructor <init>(LX/0tF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hG;->A00:LX/0tF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, 0x597a4eab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x5fccf9bd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/0hG;->A00:LX/0tF;

    .line 15
    .line 16
    iget-object v0, v0, LX/0tF;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/1TW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1TW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x77aa5b07

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x439f8c8f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method
