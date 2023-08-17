.class public final LX/CBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OC;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, LX/CBM;->A02:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/CBM;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iput-object p2, p0, LX/CBM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
