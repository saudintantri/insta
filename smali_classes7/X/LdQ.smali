.class public final LX/LdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3u;


# direct methods
.method public constructor <init>(LX/L3u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdQ;->A00:LX/L3u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LdQ;->A00:LX/L3u;

    .line 1
    .line 2
    iget-object v0, v0, LX/L3u;->A03:LX/KWc;

    .line 3
    .line 4
    iget-object v1, v0, LX/KWc;->A00:LX/LYN;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/LYN;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/LYN;->A07:LX/HhK;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/HhK;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
