.class public final LX/IAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlI;
.implements LX/IlK;


# static fields
.field public static final A00:LX/IAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IAI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IAI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IAI;->A00:LX/IAI;

    .line 6
    .line 7
    return-void
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Dd4;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/ARQ;->A07:LX/ARQ;

    .line 11
    .line 12
    const-string v0, "prior_surface"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/9tg;

    .line 18
    .line 19
    invoke-direct {v1}, LX/9tg;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Dd4;->A00:LX/BbX;

    .line 23
    .line 24
    iput-object v0, v1, LX/9tg;->A02:LX/BbX;

    .line 25
    .line 26
    iget-object v0, p1, LX/Dd4;->A01:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, v1, LX/9tg;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "upcoming_events_list_destination"

    .line 1
    .line 2
    return-object v0
.end method
