.class final Lbwn;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lbwm;


# direct methods
.method constructor <init>(Lbwm;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbwn;->b:Lbwm;

    iput-object p3, p0, Lbwn;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1046
    new-instance v0, Lcyy;

    iget-object v1, p0, Lbwn;->a:Landroid/content/Context;

    .line 2027
    invoke-static {v1}, Lbwm;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1046
    invoke-direct {v0, v1}, Lcyy;-><init>(Landroid/util/DisplayMetrics;)V

    .line 43
    return-object v0
.end method
