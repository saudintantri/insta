.class public final LX/Fsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5EV;

.field public final synthetic A02:LX/4os;


# direct methods
.method public constructor <init>(LX/5EV;LX/4os;I)V
    .locals 0

    iput-object p1, p0, LX/Fsg;->A01:LX/5EV;

    iput-object p2, p0, LX/Fsg;->A02:LX/4os;

    iput p3, p0, LX/Fsg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fsg;->A01:LX/5EV;

    .line 1
    .line 2
    iget-object v3, v0, LX/5EV;->A0B:LX/3Cn;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fsg;->A02:LX/4os;

    .line 5
    .line 6
    iget v1, p0, LX/Fsg;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/5EV;->A0C:LX/1zM;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, LX/3Cn;->A08(LX/1zM;LX/1zT;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
