.class public final LX/Bpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/AFI;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/AFI;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Bpb;->A00:LX/AFI;

    iput-boolean p2, p0, LX/Bpb;->A02:Z

    iput-boolean p3, p0, LX/Bpb;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bpb;->A00:LX/AFI;

    .line 1
    .line 2
    iget-object v0, v0, LX/AFI;->A01:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v1, p0, LX/Bpb;->A02:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Bpb;->A01:Z

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/AFe;->A07(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
