.class public final LX/FA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlI;
.implements LX/IlK;


# static fields
.field public static final A00:LX/FA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FA5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FA5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FA5;->A00:LX/FA5;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Dd3;

    .line 5
    .line 6
    iget-object v0, p1, LX/Dd3;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xc0

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xbf

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/DHr;

    .line 35
    .line 36
    invoke-direct {v1}, LX/DHr;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/Dd3;->A00:LX/BbX;

    .line 43
    .line 44
    iput-object v0, v1, LX/DHr;->A00:LX/BbX;

    .line 45
    .line 46
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "music_drop_list_creation_destination"

    .line 1
    .line 2
    return-object v0
.end method
