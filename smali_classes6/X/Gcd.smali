.class public final LX/Gcd;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/GUH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GUH;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f0

    .line 1
    .line 2
    iput-object p1, p0, LX/Gcd;->A00:LX/GUH;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gcd;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/6nl;->A00:LX/6no;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gcd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6no;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
