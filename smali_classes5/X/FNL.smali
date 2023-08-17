.class public final LX/FNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F85;


# direct methods
.method public constructor <init>(LX/F85;)V
    .locals 0

    iput-object p1, p0, LX/FNL;->A00:LX/F85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FNL;->A00:LX/F85;

    .line 1
    .line 2
    iget-object v1, v2, LX/F85;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/F85;->A05:LX/F88;

    .line 9
    .line 10
    iget-object v0, v2, LX/F85;->A04:LX/1M5;

    .line 11
    .line 12
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/F88;->CCv(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v2, LX/F85;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
