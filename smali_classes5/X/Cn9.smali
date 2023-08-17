.class public final LX/Cn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fb0;


# instance fields
.field public final synthetic A00:LX/Cn2;


# direct methods
.method public constructor <init>(LX/Cn2;)V
    .locals 0

    iput-object p1, p0, LX/Cn9;->A00:LX/Cn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0d(LX/Cno;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Cno;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Cn9;->A00:LX/Cn2;

    .line 9
    .line 10
    const-string v0, "row"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/Cn2;->A07(LX/Cn2;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
