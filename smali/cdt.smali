.class final Lcdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldka;


# instance fields
.field private synthetic a:Lcds;


# direct methods
.method constructor <init>(Lcds;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcdt;->a:Lcds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldjz;Ldjz;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ldjz;->e:Ldjz;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldjz;->c:Ldjz;

    if-ne p2, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcdt;->a:Lcds;

    .line 1209
    iget-object v0, v0, Lmad;->ai:Lmed;

    .line 2164
    iget-object v0, v0, Lmed;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llnt;->a(Landroid/view/View;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcdt;->a:Lcds;

    .line 3045
    iget-object v0, v0, Lcds;->a:Landroid/view/View;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcdt;->a:Lcds;

    .line 4045
    iget-object v1, v0, Lcds;->a:Landroid/view/View;

    .line 95
    sget-object v0, Ldjz;->h:Ldjz;

    if-ne p2, v0, :cond_2

    .line 96
    const/16 v0, 0x8

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
