.class public final LX/KbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KwZ;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KwZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KbH;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KbH;->A02:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/KbH;->A00:LX/KwZ;

    .line 16
    .line 17
    return-void
.end method
