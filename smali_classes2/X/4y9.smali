.class public final LX/4y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/50y;


# direct methods
.method public constructor <init>(LX/50y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4y9;->A00:LX/50y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4y9;->A00:LX/50y;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Nv;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f12331a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FyN;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/FyN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
