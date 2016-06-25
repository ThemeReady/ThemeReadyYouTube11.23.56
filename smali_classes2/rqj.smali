.class final Lrqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnfu;

.field private synthetic b:Lrqi;


# direct methods
.method constructor <init>(Lrqi;Lnfu;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrqj;->b:Lrqi;

    iput-object p2, p0, Lrqj;->a:Lnfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lrqj;->b:Lrqi;

    iget-object v1, p0, Lrqj;->a:Lnfu;

    iget-object v2, p0, Lrqj;->b:Lrqi;

    .line 1047
    iget-wide v2, v2, Lrqi;->a:J

    .line 2047
    invoke-virtual {v0, v1, v2, v3}, Lrqi;->a(Lnfu;J)V

    .line 94
    return-void
.end method
