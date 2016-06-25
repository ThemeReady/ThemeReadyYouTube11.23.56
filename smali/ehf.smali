.class public final Lehf;
.super Ldwm;
.source "SourceFile"


# static fields
.field private static final h:Llci;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final e:Lnly;

.field private final f:Lnms;

.field private final g:Lnmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lehg;

    invoke-direct {v0}, Lehg;-><init>()V

    sput-object v0, Lehf;->h:Llci;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnou;Lobc;Llbg;Llmb;Lnbm;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 65
    invoke-direct/range {v0 .. v6}, Ldwm;-><init>(Lnou;Lobc;Llbg;Llmb;Lnbm;Z)V

    .line 66
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lehf;->b:Landroid/app/Activity;

    .line 67
    invoke-super {p0}, Ldwm;->a()Lnly;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnly;

    iput-object v0, p0, Lehf;->e:Lnly;

    .line 68
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lehf;->f:Lnms;

    .line 69
    iget-object v0, p0, Lehf;->f:Lnms;

    iget-object v1, p0, Lehf;->e:Lnly;

    invoke-virtual {v0, v1}, Lnms;->a(Lnly;)V

    .line 70
    new-instance v0, Lnmd;

    iget-object v1, p0, Lehf;->e:Lnly;

    sget-object v2, Lehf;->h:Llci;

    invoke-direct {v0, v1, v2}, Lnmd;-><init>(Lnly;Llci;)V

    iput-object v0, p0, Lehf;->g:Lnmd;

    .line 71
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lehf;->f:Lnms;

    iget-object v1, p0, Lehf;->e:Lnly;

    iget-object v2, p0, Lehf;->g:Lnmd;

    invoke-virtual {v0, v1, v2}, Lnms;->a(Lnly;Lnly;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lehf;->f:Lnms;

    iget-object v1, p0, Lehf;->g:Lnmd;

    iget-object v2, p0, Lehf;->e:Lnly;

    invoke-virtual {v0, v1, v2}, Lnms;->a(Lnly;Lnly;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnly;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lehf;->f:Lnms;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldwm;->a(Landroid/content/res/Configuration;)V

    .line 87
    invoke-direct {p0, p1}, Lehf;->b(Landroid/content/res/Configuration;)V

    .line 88
    return-void
.end method

.method public final a(Lndu;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldwm;->a(Lndu;)V

    .line 76
    iget-object v0, p0, Lehf;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lehf;->b(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmyz;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldwm;->handleHideEnclosingActionEvent(Lmyz;)V

    .line 112
    return-void
.end method

.method public final handleItemDismissedEvent(Lobh;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldwm;->handleItemDismissedEvent(Lobh;)V

    .line 118
    return-void
.end method

.method public final handleRemoveItemEvent(Lmzf;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1}, Ldwm;->handleRemoveItemEvent(Lmzf;)V

    .line 124
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Lczf;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1}, Ldwm;->handleReplaceEnclosingActionEvent(Lczf;)V

    .line 130
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lnfi;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Ldwm;->handleServiceResponseRemoveEvent(Lnfi;)V

    .line 106
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnfj;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Ldwm;->handleServiceResponseUndoEvent(Lnfj;)V

    .line 136
    return-void
.end method
