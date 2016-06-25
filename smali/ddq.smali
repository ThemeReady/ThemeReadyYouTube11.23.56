.class final Lddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebx;


# instance fields
.field private synthetic a:Lebw;

.field private synthetic b:Leik;

.field private synthetic c:Lddp;


# direct methods
.method constructor <init>(Lddp;Lebw;Leik;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lddq;->c:Lddp;

    iput-object p2, p0, Lddq;->a:Lebw;

    iput-object p3, p0, Lddq;->b:Leik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lddq;->c:Lddp;

    .line 1186
    iget-object v1, v0, Lddp;->a:Llbg;

    new-instance v2, Lceu;

    invoke-direct {v2}, Lceu;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 1187
    iget-object v1, v0, Lddp;->b:Lksn;

    .line 1334
    iget-object v0, v1, Lksn;->b:Lkyx;

    .line 1335
    invoke-interface {v0}, Lkyx;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lksn;->e:Z

    .line 96
    iget-object v0, p0, Lddq;->a:Lebw;

    invoke-virtual {v0}, Lebw;->f()V

    .line 97
    iget-object v0, p0, Lddq;->b:Leik;

    invoke-virtual {v0}, Leik;->c()V

    .line 98
    return-void

    .line 1335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
