.class public final LX/CHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlI;
.implements LX/IlK;


# static fields
.field public static final A00:LX/CHt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CHt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CHt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CHt;->A00:LX/CHt;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final An7(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/9wz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9wz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BUNDLE_ARG_EXTRA_PADDING"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "facebook_crosspost_audience"

    .line 1
    .line 2
    return-object v0
.end method
