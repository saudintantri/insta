.class public final LX/8Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6MZ;


# direct methods
.method public constructor <init>(LX/6MZ;)V
    .locals 0

    iput-object p1, p0, LX/8Cy;->A00:LX/6MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Cy;->A00:LX/6MZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/6MZ;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/6MZ;->A00(LX/6MZ;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
