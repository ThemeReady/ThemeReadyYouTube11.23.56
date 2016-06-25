.class final synthetic Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 318
    invoke-static {}, Lopk;->values()[Lopk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldhq;->b:[I

    :try_start_0
    sget-object v0, Ldhq;->b:[I

    sget-object v1, Lopk;->c:Lopk;

    invoke-virtual {v1}, Lopk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 303
    :goto_0
    invoke-static {}, Lrfd;->values()[Lrfd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldhq;->a:[I

    :try_start_1
    sget-object v0, Ldhq;->a:[I

    sget-object v1, Lrfd;->a:Lrfd;

    invoke-virtual {v1}, Lrfd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Ldhq;->a:[I

    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v1}, Lrfd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
