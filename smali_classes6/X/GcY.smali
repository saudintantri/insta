.class public final LX/GcY;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/FpG;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FpG;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/16 v0, 0x250

    .line 1
    .line 2
    iput-object p1, p0, LX/GcY;->A00:LX/FpG;

    .line 3
    .line 4
    iput-object p2, p0, LX/GcY;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/GcY;->A00:LX/FpG;

    .line 1
    .line 2
    iget-object v0, p0, LX/GcY;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f11003c

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/FpG;->A02(LX/FpG;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f11003d

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method
