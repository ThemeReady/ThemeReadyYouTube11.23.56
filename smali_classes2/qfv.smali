.class final Lqfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lqft;


# direct methods
.method constructor <init>(Lqft;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lqfv;->a:Lqft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lqfv;->a:Lqft;

    invoke-virtual {v0}, Lqft;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lqfv;->a:Lqft;

    .line 1044
    invoke-virtual {v0}, Lqft;->j()V

    .line 480
    :cond_0
    return-void
.end method
