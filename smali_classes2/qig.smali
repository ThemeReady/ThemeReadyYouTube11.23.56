.class final Lqig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqit;

.field private synthetic d:Lqic;


# direct methods
.method constructor <init>(Lqic;Ljava/lang/String;Ljava/lang/String;Lqit;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lqig;->d:Lqic;

    iput-object p2, p0, Lqig;->a:Ljava/lang/String;

    iput-object p3, p0, Lqig;->b:Ljava/lang/String;

    iput-object p4, p0, Lqig;->c:Lqit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lqig;->d:Lqic;

    iget-object v1, p0, Lqig;->a:Ljava/lang/String;

    iget-object v2, p0, Lqig;->b:Ljava/lang/String;

    iget-object v3, p0, Lqig;->c:Lqit;

    .line 1040
    invoke-virtual {v0, v1, v2, v3}, Lqic;->b(Ljava/lang/String;Ljava/lang/String;Lqit;)V

    .line 294
    return-void
.end method
