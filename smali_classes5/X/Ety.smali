.class public final synthetic LX/Ety;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vr;


# instance fields
.field public final synthetic A00:LX/EaS;


# direct methods
.method public synthetic constructor <init>(LX/EaS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ety;->A00:LX/EaS;

    return-void
.end method


# virtual methods
.method public final AIe(LX/ARL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ety;->A00:LX/EaS;

    .line 1
    .line 2
    sget-object v0, LX/ARL;->A03:LX/ARL;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/EaS;->A00(LX/EaS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v2, LX/EaS;->A09:LX/54e;

    .line 11
    .line 12
    iget-object v0, v2, LX/EaS;->A08:LX/4Vr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/54e;->A02(LX/4Vr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
