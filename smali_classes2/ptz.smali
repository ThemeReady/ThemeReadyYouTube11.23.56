.class final Lptz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpty;


# direct methods
.method constructor <init>(Lpty;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lptz;->b:Lpty;

    iput-object p2, p0, Lptz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lptz;->b:Lpty;

    .line 1029
    iget-object v0, v0, Lpty;->b:Lpws;

    .line 89
    iget-object v1, p0, Lptz;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpws;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 90
    return-void
.end method
