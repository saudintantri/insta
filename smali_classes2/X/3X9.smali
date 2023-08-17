.class public final LX/3X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3X9;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/3X9;->A01:LX/0SF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3X9;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3X9;->A01:LX/0SF;

    .line 7
    .line 8
    new-instance v0, LX/1Rj;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/1Rj;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
