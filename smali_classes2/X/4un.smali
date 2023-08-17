.class public final synthetic LX/4un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4un;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4un;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v2, v0, LX/6IO;->A2k:LX/5LP;

    .line 3
    .line 4
    iget-object v1, v2, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/5LP;->A0B:LX/Hd6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/Hd6;->A01(LX/Hd6;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
