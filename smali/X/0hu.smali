.class public final synthetic LX/0hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:LX/0hv;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0hv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hu;->A00:LX/0hv;

    iput-object p2, p0, LX/0hu;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0hu;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CST(LX/0O1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0hu;->A00:LX/0hv;

    .line 1
    .line 2
    iget-object v1, p0, LX/0hu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0hu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v3, LX/0NJ;->A02:LX/0NJ;

    .line 7
    .line 8
    invoke-virtual {p1, v3, v1, v0}, LX/0O1;->A02(LX/0NJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/0e1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/0hv;->A00:LX/0Mm;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v4}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
