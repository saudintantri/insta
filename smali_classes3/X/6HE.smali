.class public final LX/6HE;
.super LX/3Cv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/21B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/21B;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p2, p0, LX/6HE;->A01:LX/21B;

    .line 2
    .line 3
    iput-object p1, p0, LX/6HE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Cv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6HE;->A01:LX/21B;

    .line 1
    .line 2
    iget-object v0, p0, LX/6HE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1, v1, p2}, LX/21B;->A00(Landroid/content/Context;Landroid/widget/Adapter;LX/21B;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
