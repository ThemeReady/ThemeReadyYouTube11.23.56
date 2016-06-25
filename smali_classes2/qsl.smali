.class final Lqsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqj;


# instance fields
.field private synthetic a:Lqsm;

.field private synthetic b:Lqsk;


# direct methods
.method constructor <init>(Lqsk;Lqsm;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lqsl;->b:Lqsk;

    iput-object p2, p0, Lqsl;->a:Lqsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lqsl;->a:Lqsm;

    if-eqz v0, :cond_0

    .line 92
    iget-object v2, p0, Lqsl;->b:Lqsk;

    iget-object v0, p0, Lqsl;->b:Lqsk;

    .line 1014
    iget-boolean v0, v0, Lqsk;->f:Z

    .line 92
    if-nez v0, :cond_1

    move v0, v1

    .line 2014
    :goto_0
    iput-boolean v0, v2, Lqsk;->f:Z

    .line 93
    iget-object v0, p0, Lqsl;->b:Lqsk;

    .line 3014
    invoke-virtual {v0}, Lqsk;->b()V

    .line 94
    iget-object v0, p0, Lqsl;->a:Lqsm;

    iget-object v2, p0, Lqsl;->b:Lqsk;

    .line 4014
    iget-boolean v2, v2, Lqsk;->e:Z

    .line 94
    invoke-interface {v0, v2}, Lqsm;->a(Z)V

    .line 96
    :cond_0
    return v1

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
