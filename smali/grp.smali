.class public abstract Lgrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhsz;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/String;

    iput-object p2, p0, Lgrp;->b:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->i:Lgrw;

    .line 2000
    iget-object v0, v0, Lgrw;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method

.method public static a(ILjava/lang/String;)Lgrp;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgrp;->a(ILjava/lang/String;Ljava/lang/String;)Lgrp;

    move-result-object v0

    .line 4000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v1

    iget-object v1, v1, Lgtu;->i:Lgrw;

    .line 5000
    iget-object v1, v1, Lgrw;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lgrp;
    .locals 2

    new-instance v0, Lgrr;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lgrr;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lgrp;
    .locals 1

    new-instance v0, Lgrq;

    invoke-direct {v0, p0, p1, p2}, Lgrq;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lgrp;
    .locals 1

    new-instance v0, Lgrt;

    invoke-direct {v0, p0, p1, p2}, Lgrt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lgrp;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lgrp;->a(ILjava/lang/String;Ljava/lang/String;)Lgrp;

    move-result-object v0

    .line 6000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v1

    iget-object v1, v1, Lgtu;->i:Lgrw;

    .line 7000
    iget-object v1, v1, Lgrw;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lgrp;
    .locals 3

    new-instance v0, Lgrs;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lgrs;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->j:Lgry;

    .line 0
    invoke-virtual {v0, p0}, Lgry;->a(Lgrp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
