.class public final LX/K9t;
.super LX/7qx;
.source ""


# instance fields
.field public final synthetic A00:LX/L8d;


# direct methods
.method public constructor <init>(LX/L8d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9t;->A00:LX/L8d;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7qx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9t;->A00:LX/L8d;

    .line 3
    .line 4
    iget-object v0, v0, LX/L8d;->A01:LX/Kft;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kft;->A0G:Landroid/text/Editable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
