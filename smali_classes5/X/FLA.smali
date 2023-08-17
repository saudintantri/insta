.class public final synthetic LX/FLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O02;


# instance fields
.field public final synthetic A00:LX/Dml;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Dml;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLA;->A00:LX/Dml;

    iput-boolean p2, p0, LX/FLA;->A01:Z

    return-void
.end method


# virtual methods
.method public final CC1(LX/NyD;)V
    .locals 2

    iget-object v1, p0, LX/FLA;->A00:LX/Dml;

    iget-boolean v0, p0, LX/FLA;->A01:Z

    invoke-virtual {v1, p1, v0}, LX/Dml;->A0P(LX/NyD;Z)V

    return-void
.end method
