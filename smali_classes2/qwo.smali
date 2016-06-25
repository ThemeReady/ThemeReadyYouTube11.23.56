.class final Lqwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrty;

.field private synthetic b:Lqwi;


# direct methods
.method constructor <init>(Lqwi;Lrty;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lqwo;->b:Lqwi;

    iput-object p2, p0, Lqwo;->a:Lrty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lqwo;->b:Lqwi;

    .line 1030
    iget-object v0, v0, Lqwi;->l:Lqwr;

    .line 146
    iget-object v1, p0, Lqwo;->a:Lrty;

    invoke-virtual {v0, v1}, Lqwr;->a(Lrty;)V

    .line 147
    return-void
.end method
