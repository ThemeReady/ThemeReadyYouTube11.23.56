.class final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private synthetic a:Ldmb;


# direct methods
.method constructor <init>(Ldmb;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldmg;->a:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 363
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Ldmg;->a:Ldmb;

    .line 1038
    iget-object v1, v1, Ldmb;->c:Ldlz;

    .line 363
    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    const-string v0, "click_listener"

    iget-object v1, p0, Ldmg;->a:Ldmb;

    .line 2038
    iget-object v1, v1, Ldmb;->b:Landroid/view/View$OnClickListener;

    .line 364
    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    return-void
.end method
