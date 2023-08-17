.class public final LX/GsW;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/Gng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gng;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GsW;->A00:LX/Gng;

    .line 1
    .line 2
    iput-object p2, p0, LX/GsW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVi(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GsW;->A00:LX/Gng;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gng;->A04:LX/Heb;

    .line 3
    .line 4
    iget-object v1, p0, LX/GsW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/IGl;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/IGl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
