.class public final LX/K9v;
.super LX/7qx;
.source ""


# instance fields
.field public final synthetic A00:LX/K9o;

.field public final synthetic A01:LX/Kft;


# direct methods
.method public constructor <init>(LX/K9o;LX/Kft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9v;->A00:LX/K9o;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9v;->A01:LX/Kft;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7qx;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9v;->A01:LX/Kft;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kft;->A0G:Landroid/text/Editable;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
