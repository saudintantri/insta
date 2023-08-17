.class public final LX/BDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AOs;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/0lf;

.field public final A05:LX/AKP;


# direct methods
.method public constructor <init>(LX/0lf;LX/AKP;LX/AKP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BDS;->A04:LX/0lf;

    .line 4
    .line 5
    iput-object p3, p0, LX/BDS;->A05:LX/AKP;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BDS;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
