.class public final LX/0jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:[LX/0Vq;

.field public final synthetic A01:[I


# direct methods
.method public constructor <init>([I[LX/0Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jt;->A01:[I

    .line 1
    .line 2
    iput-object p2, p0, LX/0jt;->A00:[LX/0Vq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)LX/0Vq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jt;->A00:[LX/0Vq;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Unknown provider with id = "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method