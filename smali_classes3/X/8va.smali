.class public final synthetic LX/8va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5mX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5mX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8va;->A01:LX/5mX;

    iput-object p1, p0, LX/8va;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8va;->A01:LX/5mX;

    .line 1
    .line 2
    iget-object v2, p0, LX/8va;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/5mX;->A05:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/6Ko;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1217b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
