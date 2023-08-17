.class public final LX/4Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kfe;


# direct methods
.method public constructor <init>(LX/Kfe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ij;->A00:LX/Kfe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ij;->A00:LX/Kfe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kfe;->A06:LX/ELD;

    .line 3
    .line 4
    iget-object v1, v0, LX/ELD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
