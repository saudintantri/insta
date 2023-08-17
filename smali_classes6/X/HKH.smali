.class public final LX/HKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FXs;

.field public final A01:LX/HiI;

.field public final A02:LX/3i6;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3i6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HKH;->A02:LX/3i6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/Gvb;->A00(F)LX/HiI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HKH;->A01:LX/HiI;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HKH;->A03:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
.end method
