.class public final LX/LXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InL;


# instance fields
.field public final synthetic A00:LX/KAS;


# direct methods
.method public constructor <init>(LX/KAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXl;->A00:LX/KAS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1m()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LXl;->A00:LX/KAS;

    .line 1
    .line 2
    const v2, 0x7f080726

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/KAS;->A0H:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f122dd4

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0, v2}, LX/KAS;->A02(LX/KAS;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final C7a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXl;->A00:LX/KAS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/KAS;->A05:LX/J7p;

    .line 4
    .line 5
    return-void
.end method
