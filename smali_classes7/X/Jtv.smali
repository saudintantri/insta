.class public final LX/Jtv;
.super LX/JIB;
.source ""


# instance fields
.field public final A00:Landroid/view/ContextThemeWrapper;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/view/View$OnClickListener;Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    sget-object v1, LX/KGP;->A0N:LX/KGP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p3, v0}, LX/JIB;-><init>(LX/KGP;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Jtv;->A00:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iput-object p2, p0, LX/Jtv;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
    .line 11
.end method
