.class public final LX/I8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageViewerFragment$1"


# instance fields
.field public final synthetic A00:LX/GUE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GUE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8l;->A00:LX/GUE;

    .line 1
    .line 2
    iput-object p2, p0, LX/I8l;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8l;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
