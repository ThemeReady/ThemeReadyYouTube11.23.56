.class final Lgrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lgrp;

.field private synthetic b:Lgry;


# direct methods
.method constructor <init>(Lgry;Lgrp;)V
    .locals 0

    iput-object p1, p0, Lgrz;->b:Lgry;

    iput-object p2, p0, Lgrz;->a:Lgrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgrz;->a:Lgrp;

    iget-object v1, p0, Lgrz;->b:Lgry;

    .line 1000
    iget-object v1, v1, Lgry;->c:Landroid/content/SharedPreferences;

    .line 0
    invoke-virtual {v0, v1}, Lgrp;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
