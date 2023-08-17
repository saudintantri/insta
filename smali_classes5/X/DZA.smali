.class public final LX/DZA;
.super LX/HUo;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HUo;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HUo;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1240fd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DZA;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DZA;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
