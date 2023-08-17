.class public final LX/IUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hav;

.field public final synthetic A01:LX/E7q;

.field public final synthetic A02:LX/L6c;


# direct methods
.method public constructor <init>(LX/Hav;LX/E7q;LX/L6c;)V
    .locals 0

    iput-object p1, p0, LX/IUN;->A00:LX/Hav;

    iput-object p3, p0, LX/IUN;->A02:LX/L6c;

    iput-object p2, p0, LX/IUN;->A01:LX/E7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IUN;->A00:LX/Hav;

    .line 1
    .line 2
    iget-object v1, p0, LX/IUN;->A02:LX/L6c;

    .line 3
    .line 4
    iget-object v0, p0, LX/IUN;->A01:LX/E7q;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/Hav;->A00(LX/Hav;LX/E7q;LX/L6c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
