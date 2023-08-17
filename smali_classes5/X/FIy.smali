.class public final LX/FIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc1;


# instance fields
.field public final synthetic A00:LX/DJD;


# direct methods
.method public constructor <init>(LX/DJD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIy;->A00:LX/DJD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7G(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FIy;->A00:LX/DJD;

    .line 1
    .line 2
    iget-object v0, v1, LX/DJD;->A08:LX/6fT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/DJD;->A05:LX/Cm6;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Cm6;->A00(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
