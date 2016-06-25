.class final Lqvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsp;


# instance fields
.field private synthetic a:Lqvr;

.field private synthetic b:Lqvm;


# direct methods
.method constructor <init>(Lqvm;Lqvr;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lqvo;->b:Lqvm;

    iput-object p2, p0, Lqvo;->a:Lqvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lqvo;->a:Lqvr;

    iget-object v1, p0, Lqvo;->b:Lqvm;

    .line 1039
    iget-wide v2, v1, Lqvm;->h:J

    .line 111
    invoke-interface {v0, v2, v3}, Lqvr;->a(J)V

    .line 113
    :cond_0
    return-void
.end method
