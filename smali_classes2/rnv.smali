.class final Lrnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngc;

.field private synthetic b:Lrnt;


# direct methods
.method constructor <init>(Lrnt;Lngc;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lrnv;->b:Lrnt;

    iput-object p2, p0, Lrnv;->a:Lngc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lrnv;->b:Lrnt;

    iget-object v1, p0, Lrnv;->a:Lngc;

    iput-object v1, v0, Lrnt;->u:Lngc;

    .line 433
    iget-object v0, p0, Lrnv;->b:Lrnt;

    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1}, Lrnt;->a(Lrfd;)V

    .line 434
    return-void
.end method
