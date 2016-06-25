.class final Lpuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Lqaz;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLqaz;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpuu;->a:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lpuu;->b:Ljava/lang/String;

    .line 181
    iput-boolean p3, p0, Lpuu;->c:Z

    .line 182
    iput-object p4, p0, Lpuu;->d:Lqaz;

    .line 183
    return-void
.end method
